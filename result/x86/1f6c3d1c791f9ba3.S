func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rsi), %eax
	cmpl	$45, %esi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rdx,%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
