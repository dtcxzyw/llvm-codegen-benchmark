	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testl	$-33, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000050c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	andl	$234881024, %esi
	cmpl	$167772160, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000048c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testb	$56, %sil
	setne	%al
	orb	%cl, %al
	retq

func000000000000042c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	notl	%esi
	testb	$85, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000281:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testb	$16, %sil
	sete	%al
	orb	%cl, %al
	retq

func000000000000032c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%al
	shrl	$29, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq

