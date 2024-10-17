func0000000000000023:                   # @func0000000000000023
	cmpl	$5, %edi
	setae	%al
	addb	%al, %al
	orb	$4, %al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$2, %edi
	sete	%cl
	movb	$2, %al
	subb	%cl, %al
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edi, %edi
	movl	$192, %ecx
	movl	$240, %eax
	cmovel	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	$2, %edi
	movl	$36, %ecx
	movl	$10, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$1, %edi
	adcb	$1, %al
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$31, %edi
	leal	(%rdi,%rdi), %eax
	addb	$43, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	setns	%al
	shlb	$7, %al
	orb	$127, %al
	retq
