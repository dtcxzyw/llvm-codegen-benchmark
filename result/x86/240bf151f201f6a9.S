func0000000000000024:                   # @func0000000000000024
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$13, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$61, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$91, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c85:                   # @func0000000000000c85
	incq	%rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d84:                   # @func0000000000000d84
	addq	$12, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$3, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$36, %sil
	sete	%al
	andb	%cl, %al
	retq
