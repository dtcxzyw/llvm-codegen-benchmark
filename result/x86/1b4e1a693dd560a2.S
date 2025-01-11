func0000000000000006:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$10000, %eax, %eax
	subl	%eax, %edi
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	retq

func0000000000000004:
	movabsq	$-5491006123449893965, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imull	$46656, %eax, %eax
	subl	%eax, %edi
	imull	$25891, %edi, %eax
	shrl	$25, %eax
	retq

