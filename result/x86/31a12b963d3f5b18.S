func0000000000000194:
	imulq	$1000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000094:
	imulq	$1000000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000084:
	imulq	$-86400000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$5373003642731685221, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000080:
	imulq	$-60000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$2361183241434822607, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000195:
	movl	$3600000000, %ecx
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-8130577079664715991, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$60000000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000095:
	imulq	$-60000000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$4835703278458516699, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

