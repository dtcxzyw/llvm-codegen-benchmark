	.att_syntax
func0000000000000002:
	cmpq	$150, %rdi
	sete	%al
	retq

func0000000000000018:
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000030:
	cmpq	$524289, %rdi
	setae	%al
	retq

func0000000000000014:
	cmpq	$17, %rdi
	setge	%al
	retq

func0000000000000008:
	cmpq	$3, %rdi
	setb	%al
	retq

func0000000000000010:
	cmpq	$2, %rdi
	setae	%al
	retq

func000000000000000c:
	cmpq	$65536, %rdi
	setl	%al
	retq

func0000000000000028:
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000022:
	cmpq	$12, %rdi
	sete	%al
	retq

