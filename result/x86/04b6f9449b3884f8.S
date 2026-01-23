	.att_syntax
func0000000000000006:
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000104:
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000108:
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func000000000000000c:
	subl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

func000000000000000b:
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func000000000000000a:
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

