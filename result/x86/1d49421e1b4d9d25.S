func0000000000000004:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000088:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000188:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a1:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000081:
	shlq	$9, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000084:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func000000000000008a:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func000000000000008b:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq

func000000000000000a:
	shlq	$9, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func00000000000001f8:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000044:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000001e8:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000108:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000a5:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000064:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000184:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000aa:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000086:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000a8:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000025:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func00000000000001f4:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000b8:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a6:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000e6:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000006:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001e4:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000001c8:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e8:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a7:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

func0000000000000009:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000161:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000a4:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000104:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000001ec:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000001a1:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000148:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001c4:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000181:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000005:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func00000000000000a9:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000000ac:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func000000000000002a:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000026:
	shlq	$11, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

