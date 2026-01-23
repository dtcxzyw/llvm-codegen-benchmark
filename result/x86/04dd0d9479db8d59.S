	.att_syntax
func0000000000000042:
	cmpq	$148, %rdi
	sete	%cl
	cmpq	$3505, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpq	$43, %rdi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testq	%rdi, %rdi
	sete	%cl
	movabsq	$68719476736, %rax
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpq	$1, %rdi
	sete	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpq	$-719498, %rdi
	setl	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	$9, %rdi
	setb	%cl
	cmpq	$15, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	$17, %rdi
	setae	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testq	%rdi, %rdi
	sete	%cl
	movabsq	$-9223372036854775784, %rax
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpq	$9, %rdi
	sete	%cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000068:
	cmpq	$60, %rdi
	sete	%cl
	cmpq	$59, %rdi
	setb	%al
	orb	%cl, %al
	retq

