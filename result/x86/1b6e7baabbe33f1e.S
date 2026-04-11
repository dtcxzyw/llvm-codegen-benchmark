	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	addq	%rsi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	leaq	(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$200, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	shlq	$22, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	shlq	$12, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008c:
	shlq	$20, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000186:
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000181:
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$-1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	shlq	$39, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000188:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$-31, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000184:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movl	$4294967265, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000008:
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$16385, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000084:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000a6:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001a1:
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000026:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000a8:
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000a4:
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000aa:
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000b4:
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000106:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000081:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000108:
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$-32, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000001ec:
	shlq	$10, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000086:
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000001ca:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000ac:
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000148:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000001f8:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000161:
	shlq	$5, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000104:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	$10000000, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000014:
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func000000000000000c:
	shlq	$8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000048:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func000000000000018a:
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func000000000000018c:
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end40, nop
func00000000000001aa:
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$65537, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000101:
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end42, nop
func000000000000010a:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

