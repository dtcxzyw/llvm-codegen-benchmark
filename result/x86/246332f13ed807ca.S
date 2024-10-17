func0000000000000011:                   # @func0000000000000011
	cmpl	$9, %edi
	sete	%al
	addb	%al, %al
	cmpl	$1, %edi
	movzbl	%al, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$240, %edi
	setb	%al
	xorb	$3, %al
	cmpl	$224, %edi
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edi, %edi
	movl	$32, %eax
	movl	$43, %ecx
	cmovel	%eax, %ecx
	movl	$45, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$128, %edi
	movb	$2, %al
	sbbb	$0, %al
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
