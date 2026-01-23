	.att_syntax
func000000000000308c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000003484:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	incq	%rsi
	cmpq	$1024, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000358c:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq

