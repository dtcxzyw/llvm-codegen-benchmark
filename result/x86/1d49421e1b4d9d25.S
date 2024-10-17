func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$9, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000004b:                   # @func000000000000004b
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$9, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func00000000000000fb:                   # @func00000000000000fb
	shlq	$16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	shlq	$16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000000f7:                   # @func00000000000000f7
	shlq	$16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000057:                   # @func0000000000000057
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$12, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000059:                   # @func0000000000000059
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$11, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
