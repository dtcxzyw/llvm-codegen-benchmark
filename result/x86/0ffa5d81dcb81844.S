func0000000000000006:                   # @func0000000000000006
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq
