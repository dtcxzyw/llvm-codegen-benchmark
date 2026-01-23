	.att_syntax
func00000000000000aa:
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000a6:
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000084:
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000008:
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000004:
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000a4:
	subl	%edi, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

