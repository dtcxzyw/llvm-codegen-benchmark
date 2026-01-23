	.att_syntax
func000000000000000c:
	addl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq

func0000000000000026:
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rax
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

func000000000000002c:
	addl	%esi, %edi
	imull	$-1030792151, %edi, %eax
	addl	$85899344, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	retq

func0000000000000021:
	addl	%esi, %edi
	imull	$-1030792151, %edi, %eax
	addl	$85899344, %eax
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax
	setb	%al
	retq

func0000000000000006:
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rax
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

func0000000000000028:
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx
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

func0000000000000001:
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func000000000000002a:
	addl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	setns	%al
	retq

func0000000000000004:
	movl	%edi, %eax
	addl	%esi, %edi
	leal	63(%rax,%rsi), %eax
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	subl	%eax, %edi
	cmpl	$60, %edi
	setb	%al
	retq

func000000000000000a:
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq

