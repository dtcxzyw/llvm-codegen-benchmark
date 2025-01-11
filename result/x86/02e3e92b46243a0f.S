func000000000000003f:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003e:
	addq	%rdx, %rsi
	leaq	60(%rdi,%rsi), %rax
	retq

func000000000000002e:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000020:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000002:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000003a:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

func000000000000003c:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000002a:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	-32(%rdi,%rdx), %rax
	retq

func000000000000002c:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	72(%rdi,%rax), %rax
	retq

func000000000000002f:
	addq	%rdx, %rsi
	leaq	30(%rdi,%rsi), %rax
	retq

