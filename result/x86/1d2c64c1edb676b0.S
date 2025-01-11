func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

