func00000000000000ff:
	imulq	$666643, %rdx, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func00000000000000d5:
	imulq	$666643, %rdx, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000055:
	imulq	$-683901, %rdx, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000005:
	imulq	$-997805, %rdx, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000051:
	imulq	$136657, %rdx, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000041:
	imulq	$666643, %rdx, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000045:
	imulq	$666643, %rdx, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func0000000000000000:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000c1:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	leaq	-1000000000(%rdi,%rax), %rax
	retq

func0000000000000001:
	imulq	$-683901, %rdx, %rax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	retq

func00000000000000fd:
	imulq	$4500, %rdx, %rax
	addq	%rsi, %rax
	leaq	-150(%rdi,%rax), %rax
	retq

func00000000000000f5:
	imulq	$6270, %rdx, %rax
	addq	%rsi, %rax
	leaq	131072(%rdi,%rax), %rax
	retq

func0000000000000054:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-2(%rdi,%rax), %rax
	retq

