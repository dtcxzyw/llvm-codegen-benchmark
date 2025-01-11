func0000000000000088:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq

func0000000000000084:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func00000000000000f8:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq

func00000000000000f4:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000044:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func00000000000000a6:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000081:
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000a4:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func00000000000000e8:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000004a:
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000aa:
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000000b4:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000066:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$65543, %rax
	setl	%al
	retq

func00000000000000a8:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func0000000000000048:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294901760, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000ec:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	setne	%al
	retq

func0000000000000086:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000002c:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq

func000000000000008c:
	movl	%esi, %eax
	addq	%rdi, %rax
	setne	%al
	retq

func000000000000006c:
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000038:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000014:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$-1000000000, %rax
	setb	%al
	retq

func000000000000008a:
	movl	%esi, %eax
	addq	%rdi, %rax
	setns	%al
	retq

func000000000000006a:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$251, %rax
	setge	%al
	retq

func00000000000000e4:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

func00000000000000c6:
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$56, %rax
	setl	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000000ea:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$2305843009213693945, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

