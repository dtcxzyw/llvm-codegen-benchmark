func0000000000000068:
	movslq	%esi, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000064:
	movslq	%esi, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000048:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$7, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000044:
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$7, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

