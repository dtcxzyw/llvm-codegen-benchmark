	.att_syntax
func00000000000000aa:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000a7:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a5:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func00000000000000a8:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

