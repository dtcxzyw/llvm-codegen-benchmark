func000000000000001b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000019b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000012b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000110:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func00000000000001ab:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000011b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000113:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000123:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func00000000000001a3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

