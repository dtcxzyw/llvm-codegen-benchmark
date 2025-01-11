func0000000000000008:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000014:
	testb	$1, %sil
	movl	$4294967237, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func000000000000000a:
	cmpq	%rdi, %rdx
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$3, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000007:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

func0000000000000018:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000009:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000005:
	cmpq	%rdi, %rdx
	setbe	%al
	orb	%sil, %al
	retq

