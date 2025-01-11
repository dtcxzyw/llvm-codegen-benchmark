func0000000000000c8c:
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	shrb	%sil
	andb	%sil, %al
	retq

func0000000000000d81:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	andb	$-2, %sil
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	shrb	%sil
	andb	%sil, %al
	retq

func0000000000000081:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andb	$12, %sil
	cmpb	$4, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c81:
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andb	$-8, %sil
	cmpb	$-40, %sil
	sete	%al
	andb	%cl, %al
	retq

