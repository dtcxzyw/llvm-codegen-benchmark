func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rax        # imm = 0x92492493
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %edi
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax                 # imm = 0xA3D70B
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rax        # imm = 0x92492493
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	cmpl	$7, %ecx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	63(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	subl	%eax, %ecx
	cmpl	$60, %ecx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq
