	.att_syntax
func0000000000000889:
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c84:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c8c:
	addq	$264, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c89:
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func00000000000000a8:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq

