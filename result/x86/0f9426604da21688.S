func0000000000000006:                   # @func0000000000000006
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	retq
