func00000000000001e1:
	addb	$-2, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001f4:
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001a1:
	addb	$-5, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000121:
	addb	$-6, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

