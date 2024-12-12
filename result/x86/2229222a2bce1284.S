func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi), %ecx
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(,%rdi,4), %ecx
	cmpl	$8, %esi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	(,%rdi,8), %ecx
	cmpl	$32769, %esi                    # imm = 0x8001
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	(,%rdi,8), %ecx
	cmpl	$7, %esi
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$6, %edi
	cmpl	$7, %esi
	movl	$64, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(,%rdi,4), %ecx
	cmpl	$7, %esi
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	leal	(%rdi,%rdi), %ecx
	cmpl	$7, %esi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi), %ecx
	cmpl	$7, %esi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$5, %edi
	cmpl	$6, %esi
	movl	$32, %eax
	cmovgel	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rdi), %ecx
	cmpl	$7, %esi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rdi), %ecx
	cmpl	$402653184, %esi                # imm = 0x18000000
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	shll	$5, %edi
	cmpl	$6, %esi
	movl	$32, %eax
	cmovael	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	shll	$16, %edi
	xorl	%eax, %eax
	cmpl	$29999, %esi                    # imm = 0x752F
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rdi,8), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	(%rdi,%rdi), %ecx
	cmpl	$128, %esi
	movl	$256, %eax                      # imm = 0x100
	cmovael	%ecx, %eax
	retq
