func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$3, %esi
	movl	$4, %eax
	cmovael	%edi, %eax
	shlq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	testl	%esi, %esi
	cmovel	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	shlq	$5, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	shlq	$3, %rax
	retq
func0000000000000027:                   # @func0000000000000027
	cmpl	$117440512, %esi                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%edi, %eax
	shlq	$3, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	shlq	$3, %rax
	retq
func0000000000000057:                   # @func0000000000000057
	cmpl	$9, %esi
	movl	$16, %eax
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	shlq	$4, %rax
	retq
