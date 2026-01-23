	.att_syntax
func00000000000000c8:
	addl	$4, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000008:
	incl	%edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000004:
	incl	%edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000084:
	incl	%edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

