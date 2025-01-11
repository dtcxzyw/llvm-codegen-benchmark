func0000000000000174:
	rolw	$8, %si
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000161:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000021:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000028:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000141:
	rolw	$8, %si
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000101:
	rolw	$8, %si
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	rolw	$8, %si
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

