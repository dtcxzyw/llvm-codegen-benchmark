func00000000000000c1:                   # @func00000000000000c1
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	notl	%eax
	testb	$15, %al
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq
