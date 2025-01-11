func0000000000000181:
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpb	$6, %sil
	setae	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpb	$10, %sil
	sete	%cl
	cmpq	$-128, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpb	$1, %sil
	setne	%cl
	cmpq	$17, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpb	$-2, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpb	$7, %sil
	sete	%cl
	cmpq	$2048, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testb	%sil, %sil
	setne	%cl
	cmpq	$10000, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000186:
	cmpb	$45, %sil
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testb	%sil, %sil
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpb	$48, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpb	$25, %sil
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

