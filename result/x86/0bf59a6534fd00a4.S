func000000000000000a:
	addl	$-8, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000008:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000018:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000e6:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000f4:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000014:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000098:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	decl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000008a:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000e1:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000ea:
	addl	$4, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000e4:
	addl	$2, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000004:
	addl	$-3, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	addl	$-12, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000000ec:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000015:
	addl	$-4, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000094:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000061:
	addl	$-2, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

