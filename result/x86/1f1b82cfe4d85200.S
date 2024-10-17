func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq
