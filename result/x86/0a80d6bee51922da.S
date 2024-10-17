func0000000000000001:                   # @func0000000000000001
	cmpl	$9, %esi
	sete	%al
	addb	%al, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$45, %eax
	movl	$32, %ecx
	cmovsl	%eax, %ecx
	testb	$1, %dil
	movl	$43, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$240, %esi
	setb	%al
	xorb	$3, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
