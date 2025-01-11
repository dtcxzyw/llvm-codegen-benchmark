func0000000000000006:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$128102389400760775, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000000a8:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000088:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000084:
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000081:
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func00000000000000aa:
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000000b4:
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func000000000000002a:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000034:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func000000000000008a:
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$17, %rax
	setge	%al
	retq

func00000000000000a4:
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

func0000000000000026:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	movabsq	$-1460000715399, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

func00000000000000b1:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000028:
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	cmpq	$1000001, %rdx
	setae	%al
	retq

func0000000000000086:
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	movabsq	$5270498306774157605, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func000000000000000a:
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func000000000000008c:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func00000000000000a6:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

