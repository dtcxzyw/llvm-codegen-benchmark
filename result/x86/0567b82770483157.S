func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$-8737931403336103397, %rax
	imulq	%rdi, %rax
	movabsq	$485440633518672410, %rcx
	addq	%rax, %rcx
	movabsq	$970881267037344821, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000021:
	subq	%rsi, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	movabsq	$1844674407370955160, %rcx
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$922337203685477581, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

