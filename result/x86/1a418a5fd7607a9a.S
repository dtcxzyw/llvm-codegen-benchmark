func000000000000000c:
	movl	%esi, %eax
	andl	$-2, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	andq	$-2049, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$-16777216, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16777216, %rax
	setb	%al
	retq

func0000000000000006:
	cmpq	$256, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000014:
	cmpq	$65536, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movq	%rsi, %rax
	andq	$-456, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$8, %rax
	setae	%al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$9, %rax
	setae	%al
	retq

func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq

