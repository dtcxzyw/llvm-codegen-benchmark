func0000000000000016:                   # @func0000000000000016
	cmpl	$101, %esi
	movl	$100, %eax
	cmovgel	%esi, %eax
	addl	$-100, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000019a:                   # @func000000000000019a
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000196:                   # @func0000000000000196
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
