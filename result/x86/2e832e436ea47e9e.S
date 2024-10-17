func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	shll	$4, %eax
	cmpl	$-26, %esi
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(,%rdx,8), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rdx), %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(,%rdx,4), %eax
	cmpl	$33, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rdx,8), %eax
	cmpl	$17, %esi
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx), %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
