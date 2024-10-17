func0000000000000022:                   # @func0000000000000022
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000062:                   # @func0000000000000062
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$2, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000032:                   # @func0000000000000032
	decl	%esi
	cmpl	%edi, %esi
	setbe	%al
	retq
