func0000000000000311:                   # @func0000000000000311
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$5, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$28, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$58, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	incq	%rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$61, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	%sil, %sil
	sets	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpb	$125, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$61, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$61, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpb	$38, %sil
	sete	%al
	andb	%cl, %al
	retq
