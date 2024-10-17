func0000000000000011:                   # @func0000000000000011
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	cmpl	$6, %esi
	setb	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$30, %esi
	andl	$1, %esi
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000214:                   # @func0000000000000214
	shlq	$33, %rsi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$3, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	shlq	$33, %rsi
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	testb	%sil, %sil
	sets	%cl
	cmpl	$768, %edi                      # imm = 0x300
	sete	%al
	andb	%cl, %al
	retq
