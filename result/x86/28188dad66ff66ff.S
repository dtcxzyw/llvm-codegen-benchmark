func000000000000000a:
	shrq	$32, %rsi
	movl	$2246822535, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	shrq	$32, %rsi
	movl	$2654435761, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	shrq	$32, %rsi
	imulq	$668265295, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrq	$32, %rsi
	movabsq	$-3266489917, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$21, %rsi
	imulq	$-683901, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	shrq	$21, %rsi
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001d:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	shrq	$32, %rsi
	imulq	$4069, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	shrq	%rsi
	imulq	$789, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

