	.att_syntax
func0000000000000008:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000001c8:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000e5:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func00000000000001f5:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func00000000000001e5:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func0000000000000084:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func00000000000000a6:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000026:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000000aa:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func00000000000000a7:
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

