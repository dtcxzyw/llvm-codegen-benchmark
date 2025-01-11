func00000000000001a1:
	cmpl	$54, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000006a:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000061:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000106:
	cmpl	$16777215, %edx
	movl	$16777216, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000124:
	cmpl	$3, %edx
	movl	$3, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000002a1:
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002a6:
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000221:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000208:
	xorl	%eax, %eax
	cmpl	$200, %edx
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000054:
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000051:
	testl	%edx, %edx
	movl	$8, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000005c:
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000079:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000288:
	testl	%edx, %edx
	movl	$4096, %eax
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	testl	%edx, %edx
	movl	$9, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000121:
	cmpl	$2048, %edx
	movl	$64, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002a4:
	cmpl	$86, %edx
	movl	$128, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000002a8:
	cmpl	$86, %edx
	movl	$128, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

