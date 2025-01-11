func0000000000000000:
	movabsq	$-5435081209227447693, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000a0:
	movl	$2246822518, %eax
	imulq	%rax, %rdx
	addq	$407613243, %rax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func00000000000000d4:
	imulq	$1000, %rdx, %rcx
	addq	%rsi, %rcx
	imulq	$-1000000000, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000075:
	imulq	$-997805, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$136657, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000dd:
	imulq	$136657, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$-683901, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000d5:
	imulq	$136657, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$-683901, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000f5:
	imulq	$136657, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000ff:
	imulq	$666643, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	imulq	$-997805, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$-683901, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000044:
	imulq	$654183, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$-997805, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000011:
	imulq	$-997805, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$136657, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000054:
	imulq	$654183, %rdx, %rcx
	addq	%rsi, %rcx
	imulq	$654183, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000040:
	imulq	$136657, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$-683901, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000c0:
	imulq	$470296, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$-997805, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000050:
	imulq	$666643, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$654183, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	imulq	$-997805, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$136657, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000d0:
	imulq	$666643, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$654183, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	imulq	$654183, %rdx, %rcx
	addq	%rsi, %rcx
	imulq	$654183, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	imulq	$1326, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$51, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	imulq	$1000000, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	(%rdi,%rdi,4), %rax
	addq	%rcx, %rax
	retq

func00000000000000f0:
	imulq	$8304, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$8304, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000c4:
	imulq	$8304, %rdx, %rcx
	addq	%rsi, %rcx
	imulq	$-8304, %rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000cc:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$33, %rax
	addq	%rcx, %rax
	retq

