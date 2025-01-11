func0000000000000081:
	decb	%sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	movslq	%eax, %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq

func00000000000000c1:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	movslq	%eax, %rcx
	testw	%di, %di
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

