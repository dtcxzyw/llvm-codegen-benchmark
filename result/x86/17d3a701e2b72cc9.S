func0000000000000094:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

func0000000000000084:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

func0000000000000294:
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

func0000000000000298:
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$4, %rdi
	cmovbq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000088:
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$4, %rdi
	cmovbq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

