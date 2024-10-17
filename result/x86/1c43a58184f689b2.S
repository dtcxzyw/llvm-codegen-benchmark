func000000000000020a:                   # @func000000000000020a
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq
func0000000000000206:                   # @func0000000000000206
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$61, %esi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
func000000000000020c:                   # @func000000000000020c
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$19, %esi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$3, %esi
	setl	%al
	retq
