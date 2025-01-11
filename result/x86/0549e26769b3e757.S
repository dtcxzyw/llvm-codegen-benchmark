func000000000000096c:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000082c:
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000821:
	andl	$1073741823, %edx
	cmpl	%esi, %edx
	sete	%cl
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	andl	$16777215, %edx
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

