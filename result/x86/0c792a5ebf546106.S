func0000000000000021:
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	movswl	%si, %eax
	cmpl	$-28672, %eax
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movzwl	%si, %eax
	cmpl	$8192, %eax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpw	$62, %si
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpw	$2, %si
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testw	%si, %si
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testw	%si, %si
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpw	$32, %si
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

