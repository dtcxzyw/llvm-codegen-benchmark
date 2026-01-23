	.att_syntax
func00000000000006e6:
	subl	%edx, %esi
	addl	$-7, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000006a:
	movl	$-3, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setl	%al
	retq

func00000000000002e6:
	subl	%edx, %esi
	addl	$-6, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000002a6:
	subl	%edx, %esi
	addl	$-2, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000061:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	$-4, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000044:
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

