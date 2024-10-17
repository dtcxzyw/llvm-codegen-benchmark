func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	orb	$4, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orb	$65, %al
	cmpl	$8, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orb	$64, %al
	cmpl	$2, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orb	$16, %al
	cmpl	$1, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$256, %esi                      # imm = 0x100
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
